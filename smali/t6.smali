.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lu6;

.field public final synthetic F0:Z

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lu6;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->E0:Lu6;

    iput-boolean p2, p0, Lt6;->F0:Z

    iput p3, p0, Lt6;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt6;->E0:Lu6;

    iget-boolean v1, p0, Lt6;->F0:Z

    iget v2, p0, Lt6;->G0:I

    invoke-virtual {v0, v1, v2}, Lu6;->m(ZI)V

    return-void
.end method
