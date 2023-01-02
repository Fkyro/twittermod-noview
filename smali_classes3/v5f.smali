.class public final Lv5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx5f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5f$b;,
        Lv5f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv5f$a;

.field public static final c:Lo31;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lv5f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lo31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv5f$a;

    invoke-direct {v0}, Lv5f$a;-><init>()V

    sput-object v0, Lv5f;->Companion:Lv5f$a;

    new-instance v0, Lo31;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lo31;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5f;->c:Lo31;

    return-void
.end method

.method public constructor <init>(Ld7o;)V
    .locals 5

    const-string v0, "mainScheduler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lv5f;->a:Lu2l;

    .line 4
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    .line 5
    iput-object v1, p0, Lv5f;->b:Ltr1;

    .line 6
    invoke-virtual {v0, p1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 7
    sget-object v0, Lv5f;->c:Lo31;

    sget-object v2, Lw5f;->E0:Lw5f;

    new-instance v3, Lu5f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Ljji;->scan(Ljava/lang/Object;Lgs1;)Ljji;

    move-result-object p1

    const-string v0, "subject\n            .obs\u2026          }\n            }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Ljji;->subscribe(Leqi;)V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lo31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5f;->b:Ltr1;

    return-object v0
.end method
