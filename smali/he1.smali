.class public final synthetic Lhe1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lie1$a$a$a;

.field public final synthetic F0:I

.field public final synthetic G0:J

.field public final synthetic H0:J


# direct methods
.method public synthetic constructor <init>(Lie1$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->E0:Lie1$a$a$a;

    iput p2, p0, Lhe1;->F0:I

    iput-wide p3, p0, Lhe1;->G0:J

    iput-wide p5, p0, Lhe1;->H0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhe1;->E0:Lie1$a$a$a;

    iget v2, p0, Lhe1;->F0:I

    iget-wide v3, p0, Lhe1;->G0:J

    iget-wide v5, p0, Lhe1;->H0:J

    .line 1
    iget-object v1, v0, Lie1$a$a$a;->b:Lie1$a;

    .line 2
    invoke-interface/range {v1 .. v6}, Lie1$a;->c(IJJ)V

    return-void
.end method
