.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

.field final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;->b:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "turnOffFactoryTestMode transport failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$turnOffFactoryTestMode$1$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
