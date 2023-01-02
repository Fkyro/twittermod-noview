.class public final Ltcl$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lrcl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltcl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltcl$a;

    invoke-direct {v0}, Ltcl$a;-><init>()V

    sput-object v0, Ltcl$a;->b:Ltcl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lwcl;->b:Lwcl;

    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "input.readNotNullObject(ReactionEntrySerializer)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lucl;

    .line 3
    sget-object v0, Lwg7;->m:Lvq6;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lwg7;

    .line 6
    new-instance v0, Lrcl$a;

    invoke-direct {v0, p2, p1}, Lrcl$a;-><init>(Lucl;Lwg7;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lrcl$a;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lrcl$a;->a:Lucl;

    .line 4
    sget-object v1, Lwcl;->b:Lwcl;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object p2, p2, Lrcl$a;->b:Lwg7;

    .line 8
    sget-object v0, Lwg7;->m:Lvq6;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
