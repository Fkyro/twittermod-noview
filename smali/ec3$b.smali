.class public final Lec3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lfc3;

.field public final synthetic b:Lec3;


# direct methods
.method public constructor <init>(Lec3;)V
    .locals 0

    iput-object p1, p0, Lec3$b;->b:Lec3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lfc3;

    invoke-direct {p1, p0}, Lfc3;-><init>(Lgx8;)V

    .line 3
    iput-object p1, p0, Lec3$b;->a:Lfc3;

    return-void
.end method


# virtual methods
.method public final a()Lox8;
    .locals 1

    iget-object v0, p0, Lec3$b;->a:Lfc3;

    return-object v0
.end method

.method public final b()Ldc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3$b;->b:Lec3;

    .line 2
    iget-object v0, v0, Lec3;->E0:Lec3$a;

    .line 3
    iget-object v0, v0, Lec3$a;->c:Ldc3;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lec3$b;->b:Lec3;

    .line 2
    iget-object v0, v0, Lec3;->E0:Lec3$a;

    .line 3
    iget-wide v0, v0, Lec3$a;->d:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3$b;->b:Lec3;

    .line 2
    iget-object v0, v0, Lec3;->E0:Lec3$a;

    .line 3
    iput-wide p1, v0, Lec3$a;->d:J

    return-void
.end method
