.class public final synthetic Lhic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public synthetic constructor <init>(Liic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhic;->E0:Liic;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhic;->E0:Liic;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Liic;->o()Lycc;

    move-result-object v0

    return-object v0
.end method
