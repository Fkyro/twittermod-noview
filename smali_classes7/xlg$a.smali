.class public abstract Lxlg$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlg$a$c;,
        Lxlg$a$a;,
        Lxlg$a$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lrdj$a;


# direct methods
.method public constructor <init>(JJLrdj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxlg$a;->a:J

    .line 3
    iput-wide p3, p0, Lxlg$a;->b:J

    .line 4
    iput-object p5, p0, Lxlg$a;->c:Lrdj$a;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lxlg$a;->b:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxlg$a;->a:J

    return-wide v0
.end method

.method public final synthetic j(Ley3;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm0;->a(Ldb3;Ley3;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgm0;->b(Lru3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lrdj$a;
    .locals 1

    iget-object v0, p0, Lxlg$a;->c:Lrdj$a;

    return-object v0
.end method
