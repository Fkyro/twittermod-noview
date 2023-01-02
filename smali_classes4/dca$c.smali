.class public final Ldca$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldca$c$b;,
        Ldca$c$a;
    }
.end annotation


# static fields
.field public static final g:Ldca$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldca$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Lqmu;

.field public final f:Loam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldca$c$b;

    invoke-direct {v0}, Ldca$c$b;-><init>()V

    sput-object v0, Ldca$c;->g:Ldca$c$b;

    return-void
.end method

.method public constructor <init>(Ldca$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldca$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldca$c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ldca$c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Ldca$c;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Ldca$c$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldca$c;->c:J

    .line 5
    iget v0, p1, Ldca$c$a;->d:I

    iput v0, p0, Ldca$c;->d:I

    .line 6
    iget-object v0, p1, Ldca$c$a;->e:Lqmu;

    iput-object v0, p0, Ldca$c;->e:Lqmu;

    .line 7
    iget-object p1, p1, Ldca$c$a;->f:Loam;

    iput-object p1, p0, Ldca$c;->f:Loam;

    return-void
.end method
