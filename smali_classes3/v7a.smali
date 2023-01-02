.class public final Lv7a;
.super Lu7a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv7a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7a$a;

    invoke-direct {v0}, Lv7a$a;-><init>()V

    sput-object v0, Lv7a;->Companion:Lv7a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-void
.end method
