.class public final Lv73;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv73$b;,
        Lv73$a;
    }
.end annotation


# static fields
.field public static final c:Lv73$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lv73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv73$b;

    invoke-direct {v0}, Lv73$b;-><init>()V

    sput-object v0, Lv73;->c:Lv73$b;

    return-void
.end method

.method public constructor <init>(Lv73$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv73$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lv73;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lv73$a;->b:Lpwg;

    iput-object p1, p0, Lv73;->b:Lpwg;

    return-void
.end method
