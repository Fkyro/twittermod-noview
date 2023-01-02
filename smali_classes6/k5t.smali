.class public final synthetic Lk5t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk5t;->a:J

    iput-object p3, p0, Lk5t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lk5t;->a:J

    iget-object v2, p0, Lk5t;->b:Ljava/lang/String;

    check-cast p1, Loev$a;

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p1, Loev$a;->s:Z

    .line 2
    iput-wide v0, p1, Loev$a;->b:J

    .line 3
    iput-object v2, p1, Loev$a;->c:Ljava/lang/String;

    return-object p1
.end method
