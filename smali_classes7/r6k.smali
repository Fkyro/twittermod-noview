.class public final synthetic Lr6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr6k;->E0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr6k;->E0:I

    check-cast p1, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setMaxWeightedCharacterCount(I)V

    return-void
.end method
