.class public final Lcpo$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcpo$a;

.field public static final b:Lcpo$a$c;

.field public static final c:Lcpo$a$a;

.field public static final d:Lcpo$a$e;

.field public static final e:Lcpo$a$d;

.field public static final f:Lcpo$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpo$a;

    invoke-direct {v0}, Lcpo$a;-><init>()V

    sput-object v0, Lcpo$a;->a:Lcpo$a;

    .line 1
    new-instance v0, Lcpo$a$c;

    invoke-direct {v0}, Lcpo$a$c;-><init>()V

    sput-object v0, Lcpo$a;->b:Lcpo$a$c;

    .line 2
    new-instance v0, Lcpo$a$a;

    invoke-direct {v0}, Lcpo$a$a;-><init>()V

    sput-object v0, Lcpo$a;->c:Lcpo$a$a;

    .line 3
    new-instance v0, Lcpo$a$e;

    invoke-direct {v0}, Lcpo$a$e;-><init>()V

    sput-object v0, Lcpo$a;->d:Lcpo$a$e;

    .line 4
    new-instance v0, Lcpo$a$d;

    invoke-direct {v0}, Lcpo$a$d;-><init>()V

    sput-object v0, Lcpo$a;->e:Lcpo$a$d;

    .line 5
    new-instance v0, Lcpo$a$b;

    invoke-direct {v0}, Lcpo$a$b;-><init>()V

    sput-object v0, Lcpo$a;->f:Lcpo$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxnr;JLx9b;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lxnr;->a:Lvnr;

    .line 2
    iget-object v0, v0, Lvnr;->a:Lxd0;

    .line 3
    invoke-virtual {v0}, Lxd0;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lfor;->Companion:Lfor$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p0, Lfor;->b:J

    goto :goto_3

    .line 6
    :cond_1
    iget-object p0, p0, Lxnr;->a:Lvnr;

    .line 7
    iget-object p0, p0, Lvnr;->a:Lxd0;

    .line 8
    invoke-static {p0}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result p0

    .line 9
    sget-object v0, Lfor;->Companion:Lfor$a;

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v3, v2

    invoke-static {v3, v1, p0}, Lbpf;->i(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfor;

    .line 10
    iget-wide v2, v2, Lfor;->a:J

    .line 11
    invoke-static {p1, p2}, Lfor;->d(J)I

    move-result v4

    invoke-static {v4, v1, p0}, Lbpf;->i(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfor;

    .line 12
    iget-wide v4, p0, Lfor;->a:J

    .line 13
    invoke-static {p1, p2}, Lfor;->h(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, Lfor;->d(J)I

    move-result p0

    goto :goto_1

    :cond_2
    shr-long v1, v2, v0

    long-to-int p0, v1

    .line 14
    :goto_1
    invoke-static {p1, p2}, Lfor;->h(J)Z

    move-result p1

    if-eqz p1, :cond_3

    shr-long p1, v4, v0

    long-to-int p2, p1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Lfor;->d(J)I

    move-result p2

    .line 15
    :goto_2
    invoke-static {p0, p2}, Lg6w;->k(II)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
