.class public final Lml3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhlg;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Licd;)V
    .locals 2

    const-string v0, "detailsIntentIds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Licd;->a:J

    .line 3
    iput-wide v0, p0, Lml3;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lms9;->a:Lms9;

    .line 2
    sget-object v0, Lms9;->i:Lst9;

    .line 3
    iget-wide v1, p0, Lml3;->a:J

    invoke-static {v0, v1, v2}, Lh47;->j0(Lst9;J)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0b09bd

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lms9;->a:Lms9;

    .line 2
    sget-object v0, Lms9;->m:Lst9;

    .line 3
    iget-wide v1, p0, Lml3;->a:J

    invoke-static {v0, v1, v2}, Lh47;->j0(Lst9;J)V

    return-void
.end method
