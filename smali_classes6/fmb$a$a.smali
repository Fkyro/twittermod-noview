.class public final Lfmb$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfmb;


# direct methods
.method public constructor <init>(Lfmb;)V
    .locals 0

    iput-object p1, p0, Lfmb$a$a;->E0:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string p2, "isForeground"

    .line 2
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfmb$a$a;->E0:Lfmb;

    .line 4
    iget-object p1, p1, Lfmb;->G0:Lqcj;

    .line 5
    invoke-virtual {p1}, Lqcj;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfmb$a$a;->E0:Lfmb;

    .line 7
    iget-object p1, p1, Lfmb;->G0:Lqcj;

    .line 8
    invoke-virtual {p1}, Lqcj;->c()V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
