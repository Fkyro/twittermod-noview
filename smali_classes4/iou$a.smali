.class public final Liou$a;
.super Loou$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loou$a<",
        "Liou;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Liou$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liou$a;

    invoke-direct {v0}, Liou$a;-><init>()V

    sput-object v0, Liou$a;->b:Liou$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loou$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lanu;->c:Lanu$a;

    .line 3
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lanu;

    .line 5
    new-instance v0, Liou;

    invoke-direct {v0, p2, p1}, Liou;-><init>(Ljava/lang/String;Lanu;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Liou;

    .line 2
    iget-object v0, p2, Loou;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Loou;->c:Lanu;

    sget-object v0, Lanu;->c:Lanu$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget p1, Leji;->a:I

    return-void
.end method
