.class public final synthetic Loyv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lryv$a;

.field public final synthetic F0:J

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lryv$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyv;->E0:Lryv$a;

    iput-wide p2, p0, Loyv;->F0:J

    iput p4, p0, Loyv;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loyv;->E0:Lryv$a;

    iget-wide v1, p0, Loyv;->F0:J

    iget v3, p0, Loyv;->G0:I

    .line 1
    iget-object v0, v0, Lryv$a;->b:Lryv;

    sget v4, Luiv;->a:I

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lryv;->J(JI)V

    return-void
.end method
