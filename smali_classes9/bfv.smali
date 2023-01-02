.class public abstract Lbfv;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lbfv;
    .locals 1

    new-instance v0, Lt81;

    invoke-direct {v0, p0, p1}, Lt81;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/String;
.end method
