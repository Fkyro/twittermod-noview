.class public Lbg1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbg1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg1$a;

    invoke-direct {v0}, Lbg1$a;-><init>()V

    sput-object v0, Lbg1;->Companion:Lbg1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTheme"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbg1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbg1;->c:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lbg1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbg1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbg1;->f:Ljava/lang/String;

    return-void
.end method
