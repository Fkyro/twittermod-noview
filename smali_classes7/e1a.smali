.class public final Le1a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1a$a;
    }
.end annotation


# static fields
.field public static final Companion:Le1a$a;


# instance fields
.field public a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1a$a;

    invoke-direct {v0}, Le1a$a;-><init>()V

    sput-object v0, Le1a;->Companion:Le1a$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1a;->a:Lwdt;

    return-void
.end method
