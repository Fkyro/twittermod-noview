.class public final Lthi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ljava/security/SecureRandom;


# instance fields
.field public final a:Lohi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lthi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Lohi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lthi;->a:Lohi;

    return-void
.end method
