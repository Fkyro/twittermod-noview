.class public final Lwy1;
.super Lmt9;
.source "Twttr"


# instance fields
.field public final M0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt9;-><init>()V

    .line 2
    iput-object p1, p0, Lwy1;->M0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final V0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lwy1;->M0:Ljava/lang/Thread;

    return-object v0
.end method
