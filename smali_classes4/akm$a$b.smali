.class public final Lakm$a$b;
.super Lakm$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lwz0;

.field public final c:Lyz0;


# direct methods
.method public constructor <init>(JLwz0;Lyz0;)V
    .locals 1

    const-string v0, "audioSpace"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lakm$a;-><init>(J)V

    .line 2
    iput-object p3, p0, Lakm$a$b;->b:Lwz0;

    .line 3
    iput-object p4, p0, Lakm$a$b;->c:Lyz0;

    return-void
.end method
