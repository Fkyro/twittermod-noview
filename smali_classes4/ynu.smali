.class public final Lynu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynu$b;,
        Lynu$a;,
        Lynu$c;
    }
.end annotation


# static fields
.field public static final j:Lynu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lynu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lynu$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Llbs;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lynu$c;

    invoke-direct {v0}, Lynu$c;-><init>()V

    sput-object v0, Lynu;->j:Lynu$c;

    return-void
.end method

.method public constructor <init>(Lynu$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lynu$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lynu;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lynu$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lynu;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lynu$a;->g:Ljava/lang/String;

    iput-object v1, p0, Lynu;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lynu$a;->f:Ljava/lang/String;

    iput-object v2, p0, Lynu;->g:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lynu$a;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 8
    :cond_0
    iput-object v2, p0, Lynu;->d:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lynu$a;->d:Ljava/lang/Long;

    iput-object v2, p0, Lynu;->e:Ljava/lang/Long;

    .line 10
    iget-object v2, p1, Lynu$a;->e:Ljava/lang/String;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lynu;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lynu$a;->h:Llbs;

    iput-object p1, p0, Lynu;->h:Llbs;

    .line 12
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    :cond_2
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 16
    iput-object p1, p0, Lynu;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lynu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lccq$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lynu;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lynu;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lynu;->a:Ljava/lang/String;

    return-object v0
.end method
