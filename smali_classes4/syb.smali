.class public final Lsyb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpzq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsyb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lqpu;

.field public final d:Lyiu;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsyb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsyb$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lsyb;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lsyb$a;->b:J

    iput-wide v0, p0, Lsyb;->b:J

    .line 4
    iget-object v0, p1, Lsyb$a;->c:Lqpu;

    iput-object v0, p0, Lsyb;->c:Lqpu;

    .line 5
    iget-object v0, p1, Lsyb$a;->d:Lyiu;

    iput-object v0, p0, Lsyb;->d:Lyiu;

    .line 6
    iget-object p1, p1, Lsyb$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lsyb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsyb;->b:J

    return-wide v0
.end method
