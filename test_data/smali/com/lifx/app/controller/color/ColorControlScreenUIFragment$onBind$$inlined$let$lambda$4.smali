.class final Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 8

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/core/entity/LightTarget;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/core/entity/LightTarget;

    iget-object v4, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v4}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->a(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;FI)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;->a(Ljava/lang/Float;)V

    return-void
.end method
