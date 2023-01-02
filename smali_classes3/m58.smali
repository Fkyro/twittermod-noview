.class public final Lm58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lusi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm58$a;,
        Lm58$b;
    }
.end annotation


# static fields
.field public static final Companion:Lm58$a;


# instance fields
.field public final a:Lsi0;

.field public final b:Landroid/content/Context;

.field public final c:Lcfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm58$a;

    invoke-direct {v0}, Lm58$a;-><init>()V

    sput-object v0, Lm58;->Companion:Lm58$a;

    return-void
.end method

.method public constructor <init>(Lsi0;Landroid/content/Context;Lcfa;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReader"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm58;->a:Lsi0;

    .line 3
    iput-object p2, p0, Lm58;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lm58;->c:Lcfa;

    return-void
.end method
