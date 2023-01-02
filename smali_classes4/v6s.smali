.class public final Lv6s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx5s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6s$b;,
        Lv6s$a;
    }
.end annotation


# static fields
.field public static final o:Lv6s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lv6s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lhlu;

.field public h:Lhlu;

.field public i:Ll6s;

.field public j:Ll6s;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6s$b;

    invoke-direct {v0}, Lv6s$b;-><init>()V

    sput-object v0, Lv6s;->o:Lv6s$b;

    return-void
.end method

.method public constructor <init>(Lv6s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv6s$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lv6s;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lv6s$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lv6s;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lv6s$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lv6s;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lv6s$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lv6s;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lv6s$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lv6s;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lv6s$a;->f:Lhlu;

    iput-object v0, p0, Lv6s;->g:Lhlu;

    .line 8
    iget-object v0, p1, Lv6s$a;->g:Lhlu;

    iput-object v0, p0, Lv6s;->h:Lhlu;

    .line 9
    iget-boolean v0, p1, Lv6s$a;->m:Z

    iput-boolean v0, p0, Lv6s;->n:Z

    .line 10
    iget-object v0, p1, Lv6s$a;->h:Ll6s;

    iput-object v0, p0, Lv6s;->i:Ll6s;

    .line 11
    iget-object v0, p1, Lv6s$a;->i:Ll6s;

    iput-object v0, p0, Lv6s;->j:Ll6s;

    .line 12
    iget-wide v0, p1, Lv6s$a;->j:J

    iput-wide v0, p0, Lv6s;->k:J

    .line 13
    iget-wide v0, p1, Lv6s$a;->k:J

    iput-wide v0, p0, Lv6s;->l:J

    .line 14
    iget p1, p1, Lv6s$a;->l:I

    iput p1, p0, Lv6s;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lv6s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lv6s;

    .line 3
    iget-object v2, p0, Lv6s;->b:Ljava/lang/String;

    iget-object v3, p1, Lv6s;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6s;->c:Ljava/lang/String;

    iget-object v3, p1, Lv6s;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6s;->d:Ljava/lang/String;

    iget-object v3, p1, Lv6s;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6s;->e:Ljava/lang/String;

    iget-object v3, p1, Lv6s;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6s;->f:Ljava/lang/String;

    iget-object v3, p1, Lv6s;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6s;->g:Lhlu;

    iget-object v3, p1, Lv6s;->g:Lhlu;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv6s;->h:Lhlu;

    iget-object v3, p1, Lv6s;->h:Lhlu;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lv6s;->n:Z

    iget-boolean v3, p1, Lv6s;->n:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv6s;->m:I

    iget p1, p1, Lv6s;->m:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lv6s;->b:Ljava/lang/String;

    iget-object v1, p0, Lv6s;->c:Ljava/lang/String;

    iget-object v2, p0, Lv6s;->d:Ljava/lang/String;

    iget-object v3, p0, Lv6s;->e:Ljava/lang/String;

    iget-object v4, p0, Lv6s;->f:Ljava/lang/String;

    iget-object v5, p0, Lv6s;->g:Lhlu;

    iget-object v6, p0, Lv6s;->h:Lhlu;

    iget-boolean v7, p0, Lv6s;->n:Z

    .line 2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lv6s;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    invoke-static/range {v0 .. v8}, Leji;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
