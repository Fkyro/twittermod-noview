.class public final Lp4f$a;
.super Lzrj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4f;-><init>(Lprj;Lldu;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrj<",
        "Lmhb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lp4f;


# direct methods
.method public constructor <init>(Lp4f;)V
    .locals 0

    iput-object p1, p0, Lp4f$a;->F0:Lp4f;

    invoke-direct {p0}, Lzrj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lvrj;)V
    .locals 1

    .line 1
    check-cast p1, Lmhb;

    const-string v0, "payload"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp4f$a;->F0:Lp4f;

    .line 4
    iget-object p1, p1, Lp4f;->a:Lu2l;

    .line 5
    sget-object v0, Lo4f$a;->a:Lo4f$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
