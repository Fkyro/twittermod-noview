.class public abstract La8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwdw;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La8b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
