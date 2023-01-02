.class public final Lz5i$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lz5i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz5i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5i$b;

    invoke-direct {v0}, Lz5i$b;-><init>()V

    sput-object v0, Lz5i$b;->b:Lz5i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lz5i;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 4
    sget-object v1, Lh8i;->Companion:Lh8i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lh8i$b;->b:Lh8i$b;

    .line 6
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lh8i;

    .line 8
    sget-object v2, Ls8i;->Companion:Ls8i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ls8i$b;->b:Ls8i$b;

    .line 10
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ls8i;

    .line 12
    invoke-direct {p2, v0, v1, p1}, Lz5i;-><init>(ZLh8i;Ls8i;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lz5i;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayOptions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Lz5i;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object v0, p2, Lz5i;->b:Lh8i;

    .line 5
    sget-object v1, Lh8i;->Companion:Lh8i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lh8i;->Companion:Lh8i$a;

    sget-object v1, Lh8i$b;->b:Lh8i$b;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object p2, p2, Lz5i;->c:Ls8i;

    .line 10
    sget-object v0, Ls8i;->Companion:Ls8i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ls8i;->Companion:Ls8i$a;

    sget-object v0, Ls8i$b;->b:Ls8i$b;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
