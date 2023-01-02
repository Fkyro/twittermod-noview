.class public final synthetic Lqyv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lryv$a;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:J

.field public final synthetic H0:J


# direct methods
.method public synthetic constructor <init>(Lryv$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->E0:Lryv$a;

    iput-object p2, p0, Lqyv;->F0:Ljava/lang/String;

    iput-wide p3, p0, Lqyv;->G0:J

    iput-wide p5, p0, Lqyv;->H0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqyv;->E0:Lryv$a;

    iget-object v2, p0, Lqyv;->F0:Ljava/lang/String;

    iget-wide v3, p0, Lqyv;->G0:J

    iget-wide v5, p0, Lqyv;->H0:J

    .line 1
    iget-object v1, v0, Lryv$a;->b:Lryv;

    sget v0, Luiv;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lryv;->e(Ljava/lang/String;JJ)V

    return-void
.end method
