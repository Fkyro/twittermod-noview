.class public final synthetic Leuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lfuu;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Lfuu$b;


# direct methods
.method public synthetic constructor <init>(Lfuu;Lbk6;Lfuu$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->E0:Lfuu;

    iput-object p2, p0, Leuu;->F0:Lbk6;

    iput-object p3, p0, Leuu;->G0:Lfuu$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leuu;->E0:Lfuu;

    iget-object v1, p0, Leuu;->F0:Lbk6;

    iget-object v2, p0, Leuu;->G0:Lfuu$b;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tweet"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$sourceType"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lfuu;->a:Lu2l;

    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
