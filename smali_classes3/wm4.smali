.class public final Lwm4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTIVITY_RECOGNITION:Ljava/lang/String; = "activity_recognition"

.field public static final APP_FOREGROUND:Ljava/lang/String; = "app_foreground"

.field public static final COMMAND_ACTION:Ljava/lang/String; = "com.openback.action.COMMAND"

.field public static final COMMAND_EXTRA:Ljava/lang/String; = "com.openback.extra.COMMAND"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwm4;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGES_ADD:Ljava/lang/String; = "messages_add"

.field public static final MESSAGES_CHECK:Ljava/lang/String; = "messages_check"

.field public static final MESSAGES_CLEAR_COUNT:Ljava/lang/String; = "messages_clear_count"

.field public static final MESSAGES_REMOVE:Ljava/lang/String; = "messages_remove"

.field public static final MESSAGES_REMOVE_NOT:Ljava/lang/String; = "messages_remove_not"

.field public static final MESSAGES_USAGE_CLEAR:Ljava/lang/String; = "messages_usage_clear"

.field public static final MESSAGE_CLICKED:Ljava/lang/String; = "message_clicked"

.field public static final MESSAGE_DISMISSED:Ljava/lang/String; = "message_dismissed"

.field public static final MESSAGE_DISPLAYED:Ljava/lang/String; = "message_displayed"

.field public static final MESSAGE_IGNORED:Ljava/lang/String; = "message_ignored"

.field public static final OPENBACK_NOOP:Ljava/lang/String; = "openback_noop"

.field public static final OPENBACK_RESET:Ljava/lang/String; = "openback_reset"

.field public static final OPENBACK_START:Ljava/lang/String; = "openback_start"

.field public static final OPENBACK_STOP:Ljava/lang/String; = "openback_stop"


# instance fields
.field public final cmd:Ljava/lang/String;

.field public params:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm4$a;

    invoke-direct {v0}, Lwm4$a;-><init>()V

    sput-object v0, Lwm4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwm4;->cmd:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwm4;->params:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm4;->cmd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwm4;->cmd:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lwm4;->params:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Command: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwm4;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwm4;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwm4;->cmd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lwm4;->params:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
