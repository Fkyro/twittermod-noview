.class public final Llme$e$a;
.super Llme$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llme$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llme$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Llme$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llme$e$a;

    invoke-direct {v0}, Llme$e$a;-><init>()V

    sput-object v0, Llme$e$a;->H0:Llme$e$a;

    new-instance v0, Llme$e$a$a;

    invoke-direct {v0}, Llme$e$a$a;-><init>()V

    sput-object v0, Llme$e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    new-instance v7, Ltme;

    .line 2
    sget-object v0, Ltjq;->a:Ltjq;

    .line 3
    sget-wide v15, Ltjq;->B1:J

    .line 4
    sget-wide v17, Ltjq;->A:J

    .line 5
    sget-wide v5, Ltjq;->r:J

    move-object v0, v7

    move-wide v1, v15

    move-wide/from16 v3, v17

    .line 6
    invoke-direct/range {v0 .. v6}, Ltme;-><init>(JJJ)V

    .line 7
    new-instance v0, Ltme;

    const-wide v1, 0xff3d5466L

    .line 8
    invoke-static {v1, v2}, Lphr;->n(J)J

    move-result-wide v13

    move-object v8, v0

    move-wide v9, v15

    move-wide/from16 v11, v17

    .line 9
    invoke-direct/range {v8 .. v14}, Ltme;-><init>(JJJ)V

    .line 10
    new-instance v1, Ltme;

    const-wide v2, 0xff2f3336L

    .line 11
    invoke-static {v2, v3}, Lphr;->n(J)J

    move-result-wide v13

    move-object v8, v1

    .line 12
    invoke-direct/range {v8 .. v14}, Ltme;-><init>(JJJ)V

    move-object/from16 v2, p0

    .line 13
    invoke-direct {v2, v7, v0, v1}, Llme$e;-><init>(Ltme;Ltme;Ltme;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
