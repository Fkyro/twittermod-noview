.class public final Lric;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/hydra/actions/a$a;


# instance fields
.field public final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Lric;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lric;->a:Liic;

    .line 2
    iget-object p1, p1, Liic;->s:Lvic;

    .line 3
    invoke-interface {p1}, Lvic;->m()V

    const/4 p1, 0x0

    return p1
.end method
