.class public final Lcpo$a$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxnr;JIZLfor;)J
    .locals 0

    .line 1
    new-instance p4, Lcpo$a$d$a;

    .line 2
    iget-object p5, p1, Lxnr;->a:Lvnr;

    .line 3
    iget-object p5, p5, Lvnr;->a:Lxd0;

    .line 4
    invoke-direct {p4, p5}, Lcpo$a$d$a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcpo$a;->a(Lxnr;JLx9b;)J

    move-result-wide p1

    return-wide p1
.end method
