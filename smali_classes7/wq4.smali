.class public final Lwq4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwq4$a;


# instance fields
.field public final a:Lncu;

.field public b:Lir4;

.field public c:Lj$/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq4$a;

    invoke-direct {v0}, Lwq4$a;-><init>()V

    sput-object v0, Lwq4;->Companion:Lwq4$a;

    return-void
.end method

.method public constructor <init>(Lncu;)V
    .locals 13

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwq4;->a:Lncu;

    .line 3
    new-instance p1, Lir4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x3ffff

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lwq4;->b:Lir4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lst9;
    .locals 3

    sget-object v0, Lst9;->Companion:Lst9$a;

    iget-object v1, p0, Lwq4;->a:Lncu;

    invoke-virtual {v1}, Lncu;->e()Lzr9;

    move-result-object v1

    const-string v2, "commerce_drop_card"

    invoke-virtual {v0, v1, v2, p1}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lst9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq4;->b:Lir4;

    iget-object v1, p0, Lwq4;->c:Lj$/time/Instant;

    invoke-static {v0, v1}, Lyzh;->A0(Lir4;Lj$/time/Instant;)Lir4;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lyzh;->s0(Lst9;Lir4;)V

    return-void
.end method
