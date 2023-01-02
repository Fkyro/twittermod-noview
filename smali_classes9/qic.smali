.class public final Lqic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmhc$b;


# instance fields
.field public final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Lqic;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqic;->a:Liic;

    .line 2
    iget-object v0, v0, Liic;->s:Lvic;

    .line 3
    invoke-interface {v0}, Lvic;->q()V

    const/4 v0, 0x0

    return v0
.end method
