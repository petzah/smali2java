.class final Lcom/lifx/app/edit/LegalFragment$LegalAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/LegalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LegalAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/LegalFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/SettingsFragment$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/LegalFragment;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x18

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 67
    iput-object p1, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->a:Lcom/lifx/app/edit/LegalFragment;

    const v0, 0x7f0500a0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->b:Ljava/util/List;

    .line 72
    iget-object v8, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a0049

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$1;

    invoke-direct {v3, p0, p2}, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$1;-><init>(Lcom/lifx/app/edit/LegalFragment$LegalAdapter;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v8, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a0048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$2;

    invoke-direct {v3, p0, p2}, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$2;-><init>(Lcom/lifx/app/edit/LegalFragment$LegalAdapter;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v8, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a0161

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$3;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/LegalFragment$LegalAdapter$3;-><init>(Lcom/lifx/app/edit/LegalFragment$LegalAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/SettingsFragment$EntryItem;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    nop

    nop

    .line 112
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/SettingsFragment$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.SettingsFragment.EntryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/lifx/app/edit/LegalFragment$LegalAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/SettingsFragment$EntryItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
