.class public final Lyw7$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lyw7;",
        "Lyw7$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lyw7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw7$b;

    invoke-direct {v0}, Lyw7$b;-><init>()V

    sput-object v0, Lyw7$b;->c:Lyw7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyw7;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateInterval"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lyw7;->a:Lww7;

    .line 4
    sget-object v1, Lww7;->d:Lww7$a;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object p2, p2, Lyw7;->b:Lww7;

    .line 8
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lyw7$a;

    invoke-direct {v0}, Lyw7$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lyw7$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lww7;->d:Lww7$a;

    .line 4
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lww7;

    .line 6
    iput-object v0, p2, Lyw7$a;->a:Lww7;

    .line 7
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lww7;

    .line 9
    iput-object p1, p2, Lyw7$a;->b:Lww7;

    return-void
.end method
