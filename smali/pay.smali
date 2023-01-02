.class public final synthetic Lpay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm1l;


# instance fields
.field public final synthetic a:Lq3t;


# direct methods
.method public synthetic constructor <init>(Lq3t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpay;->a:Lq3t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpay;->a:Lq3t;

    .line 1
    new-instance v1, Lbm9;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lfny;->H0:Lfny;

    const-string v3, "FIREBASE_ML_SDK"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lq3t;->a(Ljava/lang/String;Lbm9;Lp1t;)Ln3t;

    move-result-object v0

    return-object v0
.end method
