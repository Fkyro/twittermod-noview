.class public final synthetic Lp08;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Le10$a;

.field public final synthetic F0:Lqif;

.field public final synthetic G0:Luag;

.field public final synthetic H0:Ljava/io/IOException;

.field public final synthetic I0:Z


# direct methods
.method public synthetic constructor <init>(Le10$a;Lqif;Luag;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp08;->E0:Le10$a;

    iput-object p2, p0, Lp08;->F0:Lqif;

    iput-object p3, p0, Lp08;->G0:Luag;

    iput-object p4, p0, Lp08;->H0:Ljava/io/IOException;

    iput-boolean p5, p0, Lp08;->I0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp08;->E0:Le10$a;

    iget-object v1, p0, Lp08;->H0:Ljava/io/IOException;

    check-cast p1, Le10;

    invoke-interface {p1, v0, v1}, Le10;->P(Le10$a;Ljava/io/IOException;)V

    return-void
.end method
