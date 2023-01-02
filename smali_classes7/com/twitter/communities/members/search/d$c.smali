.class public final Lcom/twitter/communities/members/search/d$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/search/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf45;",
        "Lf45;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/communities/members/search/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/members/search/d$c;

    invoke-direct {v0}, Lcom/twitter/communities/members/search/d$c;-><init>()V

    sput-object v0, Lcom/twitter/communities/members/search/d$c;->E0:Lcom/twitter/communities/members/search/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lf45;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    .line 4
    invoke-static/range {v0 .. v6}, Lf45;->l(Lf45;Lpvc;Ljava/lang/String;ILzvc;Ljava/lang/Long;I)Lf45;

    move-result-object p1

    return-object p1
.end method
