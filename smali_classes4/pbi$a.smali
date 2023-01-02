.class public final Lpbi$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbi;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5l;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpbi;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lpbi;ZZZ)V
    .locals 0

    iput-object p1, p0, Lpbi$a;->E0:Lpbi;

    iput-boolean p2, p0, Lpbi$a;->F0:Z

    iput-boolean p3, p0, Lpbi$a;->G0:Z

    iput-boolean p4, p0, Lpbi$a;->H0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly5l;

    .line 2
    iget-object v0, p0, Lpbi$a;->E0:Lpbi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lpbi$a;->F0:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    const-string v0, "RecommendationsSetting"

    .line 4
    invoke-virtual {p1, v0, v1}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lpbi$a;->G0:Z

    if-eqz v0, :cond_1

    const-string v0, "TopicsSetting"

    .line 6
    invoke-virtual {p1, v0, v1}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lpbi$a;->E0:Lpbi;

    .line 8
    iget-object v0, v0, Lpbi;->c:Lx5l;

    .line 9
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lpbi$a;->H0:Z

    invoke-virtual {v0, p1, v1, v1}, Lx5l;->a(Ly5l;ZZ)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
