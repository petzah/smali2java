.class final Lcom/lifx/app/dashboard/item/LightItem$bind$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/item/LightItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;)V
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
        "Lcom/lifx/app/dashboard/LightTargetChangeNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/item/LightItem;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/item/LightItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightItem$bind$4;->a:Lcom/lifx/app/dashboard/item/LightItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/LightTargetChangeNotification;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem$bind$4;->a:Lcom/lifx/app/dashboard/item/LightItem;

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItem;->c(Lcom/lifx/app/dashboard/item/LightItem;)V

    .line 122
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/lifx/app/dashboard/LightTargetChangeNotification;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/item/LightItem$bind$4;->a(Lcom/lifx/app/dashboard/LightTargetChangeNotification;)V

    return-void
.end method
