.class public final Las;
.super Lyr$b;
.source "Twttr"


# instance fields
.field public h:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/reflect/Type;

.field public final synthetic j:Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Las;->i:[Ljava/lang/reflect/Type;

    move-object/from16 v0, p8

    iput-object v0, v8, Las;->j:Ljava/lang/reflect/Type;

    move-object/from16 v0, p9

    iput-object v0, v8, Las;->k:Ljava/util/Set;

    move-object/from16 v0, p10

    iput-object v0, v8, Las;->l:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lyr$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lh5h;Lytd$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyr$b;->a(Lh5h;Lytd$a;)V

    .line 2
    iget-object v0, p0, Las;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Las;->j:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0, v1}, Lnku;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Las;->k:Ljava/util/Set;

    iget-object v1, p0, Las;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Las;->j:Ljava/lang/reflect/Type;

    iget-object v1, p0, Las;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lh5h;->d(Lytd$a;Ljava/lang/reflect/Type;Ljava/util/Set;)Lytd;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Las;->j:Ljava/lang/reflect/Type;

    iget-object v0, p0, Las;->l:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Las;->h:Lytd;

    return-void
.end method

.method public final d(Ly2e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lyr$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Las;->h:Lytd;

    invoke-virtual {v0, p1, p2}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    return-void
.end method
