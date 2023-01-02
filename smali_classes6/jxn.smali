.class public final Ljxn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmqd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxn$a;
    }
.end annotation


# static fields
.field public static final a:Ljxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxn;

    invoke-direct {v0}, Ljxn;-><init>()V

    sput-object v0, Ljxn;->a:Ljxn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpd;)Llqd;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljxn$a;

    check-cast p1, Lgml;

    invoke-direct {v0, p1}, Ljxn$a;-><init>(Lgml;)V

    return-object v0
.end method
