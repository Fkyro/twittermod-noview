.class public final Lv4e$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4e$a;-><init>(Lv4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lo4e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4e<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4e$a$b;->E0:Lv4e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4e$a$b;->E0:Lv4e$a;

    .line 2
    iget-object v0, v0, Lv4e$a;->h:Lyml$a;

    sget-object v1, Lv4e$a;->n:[Lc6e;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    .line 4
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 5
    iget-object v2, p0, Lv4e$a$b;->E0:Lv4e$a;

    .line 6
    iget-object v2, v2, Lv4e$a;->j:Lyml$a;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    .line 7
    invoke-virtual {v2}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-inheritedNonStaticMembers>(...)"

    .line 8
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-static {v0, v1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
