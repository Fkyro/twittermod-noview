.class public final Llja;
.super Lppg;
.source "Twttr"


# instance fields
.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lppg$b;Ljava/lang/Long;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lppg;-><init>(Ljava/lang/String;Lppg$b;J)V

    .line 2
    iput-object p3, p0, Llja;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llja;->l:Ljava/lang/Long;

    return-object v0
.end method
