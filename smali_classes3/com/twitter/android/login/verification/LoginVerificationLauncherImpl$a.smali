.class public final Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljrf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4o;Ldqh;)Ljrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4o;",
            "Ldqh<",
            "*>;)",
            "Ljrf;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;-><init>(Le4o;Ldqh;)V

    return-object v0
.end method
