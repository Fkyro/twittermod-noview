.class public final Lcom/twitter/account/smartlock/a$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/smartlock/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/smartlock/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/account/smartlock/a$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/account/smartlock/a$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/smartlock/a$c;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/twitter/account/smartlock/a$c$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/account/smartlock/a$c;->b:Ljava/lang/String;

    return-void
.end method
