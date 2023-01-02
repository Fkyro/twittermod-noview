.class public final Lcom/twitter/profilemodules/model/business/HourMinute$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/profilemodules/model/business/HourMinute;->compareTo(Lcom/twitter/profilemodules/model/business/HourMinute;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/profilemodules/model/business/HourMinute;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/profilemodules/model/business/HourMinute$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/profilemodules/model/business/HourMinute$b;

    invoke-direct {v0}, Lcom/twitter/profilemodules/model/business/HourMinute$b;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/model/business/HourMinute$b;->E0:Lcom/twitter/profilemodules/model/business/HourMinute$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
