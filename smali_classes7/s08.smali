.class public final synthetic Ls08;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Le10$a;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:J

.field public final synthetic H0:J


# direct methods
.method public synthetic constructor <init>(Le10$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls08;->E0:Le10$a;

    iput-object p2, p0, Ls08;->F0:Ljava/lang/String;

    iput-wide p3, p0, Ls08;->G0:J

    iput-wide p5, p0, Ls08;->H0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls08;->E0:Le10$a;

    iget-object v1, p0, Ls08;->F0:Ljava/lang/String;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1, v0, v1}, Le10;->m1(Le10$a;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v1}, Le10;->h(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le10;->j1()V

    return-void
.end method
