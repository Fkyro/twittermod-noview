.class public final Ly7e$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly7e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7e$a;

    invoke-direct {v0}, Ly7e$a;-><init>()V

    sput-object v0, Ly7e$a;->a:Ly7e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lfqt;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, La7k;

    .line 5
    iget v2, v0, La7k;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, v0, La7k;->b:Ludt;

    .line 8
    iget-object v3, v0, Ludt;->a:Lgoq$c;

    .line 9
    iget-object v3, v3, Lgoq$c;->I0:Lf23;

    .line 10
    invoke-virtual {v3}, Lf23;->r()[B

    move-result-object v3

    const-string v4, "structure.publicKey.toByteArray()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Ludt;->a:Lgoq$c;

    .line 12
    iget-object v0, v0, Lgoq$c;->J0:Lf23;

    .line 13
    invoke-virtual {v0}, Lf23;->r()[B

    move-result-object v0

    const-string v4, "structure.privateKey.toByteArray()"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Ld0i;->l([B)Lo2l;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ld0i;->W(Lo2l;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
