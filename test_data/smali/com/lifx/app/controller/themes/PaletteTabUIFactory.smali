.class public final Lcom/lifx/app/controller/themes/PaletteTabUIFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/ControlPageFactory;


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lcom/lifx/app/controller/ControlTab;

.field private final c:I

.field private final d:I

.field private e:Z

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "fragment"

    const-string v5, "getFragment()Lcom/lifx/app/controller/themes/PaletteTab;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/lifx/app/controller/ControlTab;->e:Lcom/lifx/app/controller/ControlTab;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->b:Lcom/lifx/app/controller/ControlTab;

    .line 39
    const v0, 0x7f0201e1

    iput v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->c:I

    .line 41
    const v0, 0x7f0a0181

    iput v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->d:I

    .line 49
    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory$fragment$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/PaletteTabUIFactory$fragment$2;-><init>(Lcom/lifx/app/controller/themes/PaletteTabUIFactory;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/PaletteTabUIFactory;Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->e:Z

    return v0
.end method

.method public synthetic b()Lcom/lifx/app/controller/AbstractTabFragment;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->f()Lcom/lifx/app/controller/themes/PaletteTab;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/AbstractTabFragment;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->c:I

    return v0
.end method

.method public e()Lcom/lifx/app/controller/ControlTab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->b:Lcom/lifx/app/controller/ControlTab;

    return-object v0
.end method

.method public f()Lcom/lifx/app/controller/themes/PaletteTab;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/lifx/app/controller/themes/PaletteTabUIFactory;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/PaletteTab;

    return-object v0
.end method
