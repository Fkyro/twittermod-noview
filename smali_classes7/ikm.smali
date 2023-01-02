.class public final synthetic Likm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:Lfkm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfkm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->a:Lfkm;

    iput-object p2, p0, Likm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Likm;->a:Lfkm;

    iget-object v1, p0, Likm;->b:Ljava/lang/String;

    check-cast p1, Ltcj;

    check-cast p2, Ll7;

    const-string p2, "this$0"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$clipId"

    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ltcj;->b:Lw6;

    iget-wide p1, p1, Lw6;->a:J

    invoke-static {v0, v1, p1, p2}, Lfkm;->b(Lfkm;Ljava/lang/String;J)V

    return-void
.end method
