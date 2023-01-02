.class public abstract Lq22$d;
.super Lq22;
.source "Twttr"

# interfaces
.implements Lq22$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq22$d$f;,
        Lq22$d$g;,
        Lq22$d$b;,
        Lq22$d$d;,
        Lq22$d$c;,
        Lq22$d$e;,
        Lq22$d$a;
    }
.end annotation


# instance fields
.field public a:Lq22$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq22;-><init>()V

    .line 2
    sget-object v0, Lq22$a$c;->a:Lq22$a$c;

    iput-object v0, p0, Lq22$d;->a:Lq22$a;

    return-void
.end method


# virtual methods
.method public final a(Lq22$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq22$d;->a:Lq22$a;

    return-void
.end method
