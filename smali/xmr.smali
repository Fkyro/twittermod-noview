.class public final Lxmr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmr$c;
    }
.end annotation


# static fields
.field public static final Companion:Lxmr$c;

.field public static final d:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Lxmr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxd0;

.field public final b:J

.field public final c:Lfor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxmr$c;

    invoke-direct {v0}, Lxmr$c;-><init>()V

    sput-object v0, Lxmr;->Companion:Lxmr$c;

    sget-object v0, Lxmr$a;->E0:Lxmr$a;

    sget-object v1, Lxmr$b;->E0:Lxmr$b;

    invoke-static {v0, v1}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Lxmr;->d:Lp4o$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 10
    sget-object p2, Lfor;->Companion:Lfor$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide p2, Lfor;->b:J

    .line 12
    :cond_1
    new-instance p4, Lxd0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0, p4, p2, p3, v1}, Lxmr;-><init>(Lxd0;JLfor;)V

    return-void
.end method

.method public constructor <init>(Lxd0;JLfor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmr;->a:Lxd0;

    .line 3
    iget-object v0, p1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lg6w;->s(JI)J

    move-result-wide p2

    iput-wide p2, p0, Lxmr;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p4, Lfor;->a:J

    .line 6
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lg6w;->s(JI)J

    move-result-wide p1

    .line 8
    new-instance p3, Lfor;

    invoke-direct {p3, p1, p2}, Lfor;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p0, Lxmr;->c:Lfor;

    return-void
.end method

.method public static a(Lxmr;Lxd0;JI)Lxmr;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lxmr;->a:Lxd0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-wide p2, p0, Lxmr;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lxmr;->c:Lfor;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "annotatedString"

    .line 5
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lxmr;

    invoke-direct {p0, p1, p2, p3, p4}, Lxmr;-><init>(Lxd0;JLfor;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxmr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lxmr;->b:J

    check-cast p1, Lxmr;

    iget-wide v5, p1, Lxmr;->b:J

    invoke-static {v3, v4, v5, v6}, Lfor;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lxmr;->c:Lfor;

    iget-object v3, p1, Lxmr;->c:Lfor;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lxmr;->a:Lxd0;

    iget-object p1, p1, Lxmr;->a:Lxd0;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxmr;->a:Lxd0;

    invoke-virtual {v0}, Lxd0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lxmr;->b:J

    invoke-static {v1, v2}, Lfor;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lxmr;->c:Lfor;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v2, v0, Lfor;->a:J

    .line 5
    invoke-static {v2, v3}, Lfor;->i(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextFieldValue(text=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxmr;->a:Lxd0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lxmr;->b:J

    .line 5
    invoke-static {v1, v2}, Lfor;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lxmr;->c:Lfor;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
